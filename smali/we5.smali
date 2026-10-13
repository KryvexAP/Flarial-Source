.class public final Lwe5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw14;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwb;)V
    .locals 6

    .line 1
    new-instance v0, Lqg8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqg8;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lr01;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lr01;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwe5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, p0, Lwe5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lwm4;->u:Lwm4;

    .line 26
    .line 27
    iput-object p1, p0, Lwe5;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lwm4;->v:Lwm4;

    .line 30
    .line 31
    iput-object p1, p0, Lwe5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lme5;

    .line 34
    .line 35
    sget-wide v1, Lrf5;->b:J

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-direct {p1, v5, v1, v2, v4}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwe5;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lfh2;->g:Lfh2;

    .line 46
    .line 47
    iput-object p1, p0, Lwe5;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwe5;->i:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ldd5;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Ldd5;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lrt2;->b:Lrt2;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lwe5;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Luw0;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Luw0;-><init>(Lwb;Lqg8;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwe5;->l:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lml3;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lve5;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lwe5;->m:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lu00;)V
    .locals 2

    .line 88
    sget-object v0, Lwl4;->E:Lwl4;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldb7;

    .line 90
    invoke-direct {v1}, Ldb7;-><init>()V

    .line 91
    iput-object v1, p0, Lwe5;->b:Ljava/lang/Object;

    new-instance v1, Lkv5;

    invoke-direct {v1}, Lkv5;-><init>()V

    iput-object v1, p0, Lwe5;->d:Ljava/lang/Object;

    new-instance v1, Lx38;

    .line 92
    invoke-direct {v1, p0}, Lx38;-><init>(Lwe5;)V

    iput-object v1, p0, Lwe5;->e:Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lwe5;->n:Ljava/lang/Object;

    iput-object p1, p0, Lwe5;->m:Ljava/lang/Object;

    iput-object v0, p0, Lwe5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwe5;->j:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;[Lx7;)Lax9;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lx7;->m:Lx7;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lax9;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lax9;-><init>(Ljava/lang/String;IIZII[Lax9;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lax9;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lax9;-><init>(Landroid/content/Context;[Lx7;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lax9;->j:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lve5;->a:Lve5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe5;->i(Lve5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwe5;->a:Z

    .line 3
    .line 4
    sget-object v0, Lwm4;->w:Lwm4;

    .line 5
    .line 6
    iput-object v0, p0, Lwe5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lwm4;->x:Lwm4;

    .line 9
    .line 10
    iput-object v0, p0, Lwe5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwe5;->k:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lve5;->b:Lve5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwe5;->i(Lve5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lme5;Lfh2;Lyg;Lis0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe5;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lwe5;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwe5;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwe5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwe5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lve5;->a:Lve5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwe5;->i(Lve5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lme5;Lcr3;Lhf5;Lve4;Lwb4;Lwb4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwe5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw0;

    .line 4
    .line 5
    iget-object v0, p0, Luw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Luw0;->j:Lme5;

    .line 9
    .line 10
    iput-object p2, p0, Luw0;->l:Lcr3;

    .line 11
    .line 12
    iput-object p3, p0, Luw0;->k:Lhf5;

    .line 13
    .line 14
    iput-object p4, p0, Luw0;->m:Lf22;

    .line 15
    .line 16
    iput-object p5, p0, Luw0;->n:Lwb4;

    .line 17
    .line 18
    iput-object p6, p0, Luw0;->o:Lwb4;

    .line 19
    .line 20
    iget-boolean p1, p0, Luw0;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Luw0;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Luw0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public e(Lme5;Lme5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwe5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme5;

    .line 4
    .line 5
    iget-wide v0, v0, Lme5;->b:J

    .line 6
    .line 7
    iget-wide v2, p2, Lme5;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lrf5;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwe5;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lme5;

    .line 19
    .line 20
    iget-object v0, v0, Lme5;->c:Lrf5;

    .line 21
    .line 22
    iget-object v2, p2, Lme5;->c:Lrf5;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Lwe5;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lwe5;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lwe5;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltb4;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iput-object p2, v4, Ltb4;->d:Lme5;

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lwe5;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Luw0;

    .line 74
    .line 75
    iget-object v3, v2, Luw0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    iput-object v4, v2, Luw0;->j:Lme5;

    .line 80
    .line 81
    iput-object v4, v2, Luw0;->l:Lcr3;

    .line 82
    .line 83
    iput-object v4, v2, Luw0;->k:Lhf5;

    .line 84
    .line 85
    sget-object v5, Lcs0;->d:Lcs0;

    .line 86
    .line 87
    iput-object v5, v2, Luw0;->m:Lf22;

    .line 88
    .line 89
    iput-object v4, v2, Luw0;->n:Lwb4;

    .line 90
    .line 91
    iput-object v4, v2, Luw0;->o:Lwb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    invoke-static {p1, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    iget-object p1, p0, Lwe5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lqg8;

    .line 106
    .line 107
    iget-wide v0, p2, Lme5;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Lrf5;->e(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-wide v0, p2, Lme5;->b:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lrf5;->d(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object p2, p0, Lwe5;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lme5;

    .line 122
    .line 123
    iget-object p2, p2, Lme5;->c:Lrf5;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-wide v0, p2, Lrf5;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lrf5;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v8, p2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v8, v3

    .line 136
    :goto_4
    iget-object p0, p0, Lwe5;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lme5;

    .line 139
    .line 140
    iget-object p0, p0, Lme5;->c:Lrf5;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-wide v0, p0, Lrf5;->a:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Lrf5;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_5
    move v9, v3

    .line 151
    iget-object p0, p1, Lqg8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lit2;

    .line 154
    .line 155
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    iget-object p0, p1, Lqg8;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, p0

    .line 165
    check-cast v5, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, Lme5;->a:Lui;

    .line 174
    .line 175
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, Lme5;->a:Lui;

    .line 178
    .line 179
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-wide v4, p1, Lme5;->b:J

    .line 188
    .line 189
    iget-wide v6, p2, Lme5;->b:J

    .line 190
    .line 191
    invoke-static {v4, v5, v6, v7}, Lrf5;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object p1, p1, Lme5;->c:Lrf5;

    .line 198
    .line 199
    iget-object p2, p2, Lme5;->c:Lrf5;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    :cond_7
    iget-object p0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqg8;

    .line 210
    .line 211
    iget-object p1, p0, Lqg8;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lit2;

    .line 214
    .line 215
    invoke-interface {p1}, Lit2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 220
    .line 221
    iget-object p0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p1, p0, Lwe5;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_5
    if-ge v1, p1, :cond_e

    .line 238
    .line 239
    iget-object p2, p0, Lwe5;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ltb4;

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lwe5;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lme5;

    .line 260
    .line 261
    iget-object v2, p0, Lwe5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lqg8;

    .line 264
    .line 265
    iget-boolean v4, p2, Ltb4;->h:Z

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    iput-object v0, p2, Ltb4;->d:Lme5;

    .line 271
    .line 272
    iget-boolean v4, p2, Ltb4;->f:Z

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    iget p2, p2, Ltb4;->e:I

    .line 277
    .line 278
    invoke-static {v0}, Lcp8;->H(Lme5;)Landroid/view/inputmethod/ExtractedText;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v2, Lqg8;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lit2;

    .line 285
    .line 286
    invoke-interface {v5}, Lit2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    iget-object v6, v2, Lqg8;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object p2, v0, Lme5;->c:Lrf5;

    .line 300
    .line 301
    iget-wide v4, v0, Lme5;->b:J

    .line 302
    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    iget-wide v6, p2, Lrf5;->a:J

    .line 306
    .line 307
    invoke-static {v6, v7}, Lrf5;->e(J)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    move v10, p2

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move v10, v3

    .line 314
    :goto_6
    iget-object p2, v0, Lme5;->c:Lrf5;

    .line 315
    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    iget-wide v6, p2, Lrf5;->a:J

    .line 319
    .line 320
    invoke-static {v6, v7}, Lrf5;->d(J)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    move v11, p2

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move v11, v3

    .line 327
    :goto_7
    invoke-static {v4, v5}, Lrf5;->e(J)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v4, v5}, Lrf5;->d(J)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object p2, v2, Lqg8;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lit2;

    .line 338
    .line 339
    invoke-interface {p2}, Lit2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    move-object v6, p2

    .line 344
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    .line 346
    iget-object p2, v2, Lqg8;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, p2

    .line 349
    check-cast v7, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    monitor-exit v3

    .line 361
    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lve5;->d:Lve5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe5;->i(Lve5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lwb4;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lwb4;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ll53;->y(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lwb4;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ll53;->y(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lwb4;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ll53;->y(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lwb4;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ll53;->y(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwe5;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lwe5;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lwe5;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lwe5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lve5;->c:Lve5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe5;->i(Lve5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lve5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwe5;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltb3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ltb3;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwe5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr01;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr01;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwe5;->n:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k(Lcz5;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    iget-object v0, p0, Lwe5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lu00;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lka7;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v5, p0, Lwe5;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Lx7;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lwe5;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, Lwe5;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lx7;

    .line 39
    .line 40
    invoke-static {v7, v0}, Lwe5;->j(Landroid/content/Context;[Lx7;)Lax9;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v0, Lou6;->g:Lou6;

    .line 45
    .line 46
    iget-object v6, v0, Lou6;->b:Lxs6;

    .line 47
    .line 48
    iget-object v0, p0, Lwe5;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lwe5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Ldb7;

    .line 57
    .line 58
    new-instance v5, Ldm6;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Ldm6;-><init>(Lxs6;Landroid/content/Context;Lax9;Ljava/lang/String;Lfb7;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v7, v0}, Lut6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lka7;

    .line 69
    .line 70
    iput-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Lpm8;

    .line 73
    .line 74
    iget-object v6, p0, Lwe5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lx38;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lpm8;-><init>(Lj6;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Lka7;->U2(La17;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lwe5;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lhe6;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lwe5;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lka7;

    .line 93
    .line 94
    new-instance v6, Ljw6;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Ljw6;-><init>(Lhe6;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Lka7;->g3(Lcz6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lwe5;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lpm;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v5, p0, Lwe5;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lka7;

    .line 116
    .line 117
    new-instance v6, Li07;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Li07;-><init>(Lpm;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Lka7;->J0(Lyk7;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lwe5;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsv5;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, Lwe5;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lka7;

    .line 134
    .line 135
    new-instance v6, Lkk8;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Lkk8;-><init>(Lsv5;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v6}, Lka7;->J1(Lkk8;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lka7;

    .line 146
    .line 147
    new-instance v5, Lhh8;

    .line 148
    .line 149
    invoke-direct {v5}, Lhh8;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Lka7;->b1(Ldx7;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lka7;

    .line 158
    .line 159
    iget-boolean v5, p0, Lwe5;->a:Z

    .line 160
    .line 161
    invoke-interface {v0, v5}, Lka7;->g1(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lka7;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :try_start_1
    invoke-interface {v0}, Lka7;->zza()Llf2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v5, Lh57;->f:Lt47;

    .line 178
    .line 179
    invoke-virtual {v5}, Lt47;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Ld47;->Nc:Lw37;

    .line 192
    .line 193
    sget-object v6, Lsw6;->e:Lsw6;

    .line 194
    .line 195
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    sget-object v5, Lmc8;->b:Lpd6;

    .line 210
    .line 211
    new-instance v6, Ltk7;

    .line 212
    .line 213
    const/16 v7, 0xe

    .line 214
    .line 215
    invoke-direct {v6, p0, v0, v7}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v0}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_8
    :goto_2
    iput-wide v3, p1, Lcz5;->d:J

    .line 247
    .line 248
    iget-object v0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lka7;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v3, p0, Lwe5;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    cmp-long v4, v4, v6

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-interface {v0, v3, v4}, Lka7;->c0(J)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object p0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lwl4;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1}, Lwl4;->r(Landroid/content/Context;Lcz5;)Las9;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v0, p0}, Lka7;->e0(Las9;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    const/4 p0, 0x0

    .line 295
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :goto_3
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public l(Lhe6;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lwe5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka7;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljw6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljw6;-><init>(Lhe6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lka7;->g3(Lcz6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs m([Lx7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu00;

    .line 4
    .line 5
    iput-object p1, p0, Lwe5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lwe5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lka7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwe5;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [Lx7;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lwe5;->j(Landroid/content/Context;[Lx7;)Lax9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lka7;->Y1(Lax9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Lpm;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lwe5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka7;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Li07;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li07;-><init>(Lpm;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lka7;->J0(Lyk7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
