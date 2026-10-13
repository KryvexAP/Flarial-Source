.class public final Lrj7;
.super Ldj7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lhj7;


# instance fields
.field public final c:Lml7;

.field public final d:Lnj7;

.field public final e:Lmj7;

.field public final f:Lf28;

.field public g:Lgj7;

.field public h:Landroid/view/Surface;

.field public i:Luk7;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Llj7;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj7;Lml7;ZLmj7;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj7;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lrj7;->m:I

    .line 6
    .line 7
    iput-object p3, p0, Lrj7;->c:Lml7;

    .line 8
    .line 9
    iput-object p2, p0, Lrj7;->d:Lnj7;

    .line 10
    .line 11
    iput-boolean p4, p0, Lrj7;->o:Z

    .line 12
    .line 13
    iput-object p5, p0, Lrj7;->e:Lmj7;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lnj7;->a(Ldj7;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lrj7;->f:Lf28;

    .line 19
    .line 20
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lm68;->j(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lrj7;->k:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lrj7;->k:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lrj7;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lrj7;->e:Lmj7;

    .line 25
    .line 26
    iget-boolean v0, v0, Lmj7;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lrj7;->m:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lrj7;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lrj7;->G(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lok7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lok7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrj7;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lrj7;->m:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrj7;->e:Lmj7;

    .line 15
    .line 16
    iget-boolean p1, p1, Lmj7;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk7;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lrj7;->d:Lnj7;

    .line 29
    .line 30
    iput-boolean v0, p1, Lnj7;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Ldj7;->b:Loj7;

    .line 33
    .line 34
    iput-boolean v0, p1, Loj7;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Loj7;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfy9;->l:Llc8;

    .line 40
    .line 41
    new-instance v0, Lpj7;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lpj7;-><init>(Lrj7;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lrj7;->J()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lrj7;->l:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj7;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lrj7;->m:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final G(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Luk7;->q:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lrj7;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lrj7;->h:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lrj7;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Luk7;->g:Lvt9;

    .line 30
    .line 31
    iget-object v0, p1, Lvt9;->d:Lqy7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqy7;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lvt9;->c:Lgr9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgr9;->p2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrj7;->H()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p0, Lw18;->b:I

    .line 46
    .line 47
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 48
    .line 49
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lrj7;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "cache:"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p0, Lrj7;->c:Lml7;

    .line 64
    .line 65
    iget-object v0, p0, Lrj7;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lml7;->a:Lol7;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v1, p1, Lol7;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lek7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    :goto_2
    instance-of p1, v0, Llk7;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Llk7;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_2
    iput-boolean v1, p1, Llk7;->g:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v0, p1, Llk7;->d:Luk7;

    .line 101
    .line 102
    iput-object v2, v0, Luk7;->j:Lhj7;

    .line 103
    .line 104
    iput-object v2, p1, Llk7;->d:Luk7;

    .line 105
    .line 106
    iput-object v0, p0, Lrj7;->i:Luk7;

    .line 107
    .line 108
    iput-object p2, v0, Luk7;->q:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p1, v0, Luk7;->g:Lvt9;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    sget p0, Lw18;->b:I

    .line 117
    .line 118
    const-string p0, "Precached video player has been released."

    .line 119
    .line 120
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_7
    instance-of p1, v0, Lhk7;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast v0, Lhk7;

    .line 132
    .line 133
    iget-object p1, p0, Lrj7;->c:Lml7;

    .line 134
    .line 135
    sget-object v2, Lnz9;->B:Lnz9;

    .line 136
    .line 137
    iget-object v2, v2, Lnz9;->c:Lfy9;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object p1, p1, Lml7;->a:Lol7;

    .line 144
    .line 145
    iget-object p1, p1, Lol7;->e:Lev5;

    .line 146
    .line 147
    iget-object p1, p1, Lev5;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3, p1}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lhk7;->k:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_4
    iget-object v2, v0, Lhk7;->i:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-boolean v3, v0, Lhk7;->j:Z

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v0, Lhk7;->j:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lhk7;->f:Z

    .line 172
    .line 173
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    iget-object p1, v0, Lhk7;->i:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget-boolean v1, v0, Lhk7;->n:Z

    .line 177
    .line 178
    iget-object v0, v0, Lhk7;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    sget p0, Lw18;->b:I

    .line 183
    .line 184
    const-string p0, "Stream cache URL is null."

    .line 185
    .line 186
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance v2, Luk7;

    .line 191
    .line 192
    iget-object v3, p0, Lrj7;->e:Lmj7;

    .line 193
    .line 194
    iget-object v4, p0, Lrj7;->c:Lml7;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v5, v3, v4, p2}, Luk7;-><init>(Landroid/content/Context;Lmj7;Lel7;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    sget p2, Lw18;->b:I

    .line 204
    .line 205
    const-string p2, "ExoPlayerAdapter initialized."

    .line 206
    .line 207
    invoke-static {p2}, Lw18;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lrj7;->i:Luk7;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v2, p2, p1, v1}, Luk7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    throw p0

    .line 226
    :cond_a
    iget-object p0, p0, Lrj7;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget p1, Lw18;->b:I

    .line 233
    .line 234
    const-string p1, "Stream cache miss: "

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    throw p0

    .line 247
    :cond_b
    new-instance p1, Luk7;

    .line 248
    .line 249
    iget-object v0, p0, Lrj7;->e:Lmj7;

    .line 250
    .line 251
    iget-object v1, p0, Lrj7;->c:Lml7;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p1, v2, v0, v1, p2}, Luk7;-><init>(Landroid/content/Context;Lmj7;Lel7;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    sget p2, Lw18;->b:I

    .line 261
    .line 262
    const-string p2, "ExoPlayerAdapter initialized."

    .line 263
    .line 264
    invoke-static {p2}, Lw18;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lrj7;->i:Luk7;

    .line 268
    .line 269
    iget-object p1, p0, Lrj7;->c:Lml7;

    .line 270
    .line 271
    sget-object p2, Lnz9;->B:Lnz9;

    .line 272
    .line 273
    iget-object p2, p2, Lnz9;->c:Lfy9;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lml7;->a:Lol7;

    .line 280
    .line 281
    iget-object p1, p1, Lol7;->e:Lev5;

    .line 282
    .line 283
    iget-object p1, p1, Lev5;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v0, p1}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lrj7;->k:[Ljava/lang/String;

    .line 289
    .line 290
    array-length p1, p1

    .line 291
    new-array p1, p1, [Landroid/net/Uri;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    move v0, p2

    .line 295
    :goto_5
    iget-object v1, p0, Lrj7;->k:[Ljava/lang/String;

    .line 296
    .line 297
    array-length v2, v1

    .line 298
    if-ge v0, v2, :cond_c

    .line 299
    .line 300
    aget-object v1, v1, v0

    .line 301
    .line 302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, p1, v0

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, v1, p2}, Luk7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 324
    .line 325
    iput-object p0, p1, Luk7;->j:Lhj7;

    .line 326
    .line 327
    iget-object p1, p0, Lrj7;->h:Landroid/view/Surface;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lrj7;->I(Landroid/view/Surface;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 333
    .line 334
    iget-object p1, p1, Luk7;->g:Lvt9;

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1}, Lvt9;->D1()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lrj7;->m:I

    .line 343
    .line 344
    const/4 p2, 0x3

    .line 345
    if-ne p1, p2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p0}, Lrj7;->J()V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_7
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrj7;->I(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrj7;->i:Luk7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Luk7;->j:Lhj7;

    .line 14
    .line 15
    iget-object v2, v1, Luk7;->g:Lvt9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lvt9;->d:Lqy7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lqy7;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lvt9;->c:Lgr9;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lgr9;->a2(Luk7;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Luk7;->g:Lvt9;

    .line 30
    .line 31
    iget-object v3, v2, Lvt9;->d:Lqy7;

    .line 32
    .line 33
    invoke-virtual {v3}, Lqy7;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lvt9;->c:Lgr9;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgr9;->b2()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Luk7;->g:Lvt9;

    .line 42
    .line 43
    sget-object v1, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lrj7;->i:Luk7;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lrj7;->m:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lrj7;->l:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lrj7;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lrj7;->q:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final I(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Luk7;->g:Lvt9;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvt9;->d:Lqy7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqy7;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvt9;->c:Lgr9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgr9;->F0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgr9;->l2(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p1}, Lgr9;->m2(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Lw18;->b:I

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget p0, Lw18;->b:I

    .line 41
    .line 42
    const-string p0, "Trying to set surface before player is initialized."

    .line 43
    .line 44
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrj7;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrj7;->p:Z

    .line 8
    .line 9
    sget-object v1, Lfy9;->l:Llc8;

    .line 10
    .line 11
    new-instance v2, Lpj7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lpj7;-><init>(Lrj7;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrj7;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrj7;->d:Lnj7;

    .line 24
    .line 25
    iget-boolean v2, v1, Lnj7;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lnj7;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lnj7;->e:Lg47;

    .line 35
    .line 36
    iget-object v3, v1, Lnj7;->d:Lf47;

    .line 37
    .line 38
    const-string v4, "vfr2"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lnj7;->j:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrj7;->q:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lrj7;->m()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lok7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->b:Lok7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lok7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->t:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnk7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput p1, v0, Lnk7;->r:I

    .line 32
    .line 33
    iget-object v1, v0, Lnk7;->s:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v3, v0, Lnk7;->r:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget v3, Lw18;->b:I

    .line 65
    .line 66
    const-string v3, "Failed to update receive buffer size."

    .line 67
    .line 68
    invoke-static {v3, v2}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lrj7;->o:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lgj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj7;->g:Lgj7;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrj7;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj7;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 8
    .line 9
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 10
    .line 11
    iget-object v1, v0, Lvt9;->d:Lqy7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqy7;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvt9;->c:Lgr9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgr9;->p2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrj7;->H()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lrj7;->d:Lnj7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lnj7;->m:Z

    .line 28
    .line 29
    iget-object p0, p0, Ldj7;->b:Loj7;

    .line 30
    .line 31
    iput-boolean v1, p0, Loj7;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Loj7;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnj7;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lfy9;->l:Llc8;

    .line 2
    .line 3
    new-instance v1, Lpj7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Lrj7;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrj7;->c:Lml7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqi7;->f:Lpi7;

    .line 6
    .line 7
    new-instance v1, Lqj7;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lqj7;-><init>(Ljava/lang/Object;ZJB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrj7;->r:I

    .line 2
    .line 3
    iput p2, p0, Lrj7;->s:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lrj7;->t:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lrj7;->t:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrj7;->K(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lw18;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrj7;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrj7;->e:Lmj7;

    .line 20
    .line 21
    iget-boolean v0, v0, Lmj7;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Luk7;->r(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lfy9;->l:Llc8;

    .line 34
    .line 35
    new-instance v1, Lz09;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lnz9;->B:Lnz9;

    .line 46
    .line 47
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 48
    .line 49
    const-string p1, "AdExoPlayerView.onError"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrj7;->K(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lw18;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnz9;->B:Lnz9;

    .line 19
    .line 20
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 21
    .line 22
    const-string v2, "AdExoPlayerView.onException"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lfy9;->l:Llc8;

    .line 28
    .line 29
    new-instance v1, Lkt7;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrj7;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrj7;->e:Lmj7;

    .line 9
    .line 10
    iget-boolean v0, v0, Lmj7;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk7;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 22
    .line 23
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 24
    .line 25
    iget-object v2, v0, Lvt9;->d:Lqy7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqy7;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvt9;->c:Lgr9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgr9;->o2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrj7;->d:Lnj7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnj7;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldj7;->b:Loj7;

    .line 41
    .line 42
    iput-boolean v1, v0, Loj7;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Loj7;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldj7;->a:Ly80;

    .line 48
    .line 49
    iput-boolean v1, v0, Ly80;->c:Z

    .line 50
    .line 51
    sget-object v0, Lfy9;->l:Llc8;

    .line 52
    .line 53
    new-instance v1, Lpj7;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Lrj7;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lrj7;->q:Z

    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrj7;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrj7;->e:Lmj7;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmj7;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk7;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrj7;->i:Luk7;

    .line 22
    .line 23
    iget-object v0, v0, Luk7;->g:Lvt9;

    .line 24
    .line 25
    iget-object v2, v0, Lvt9;->d:Lqy7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqy7;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvt9;->c:Lgr9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgr9;->o2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrj7;->d:Lnj7;

    .line 36
    .line 37
    iput-boolean v1, v0, Lnj7;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Ldj7;->b:Loj7;

    .line 40
    .line 41
    iput-boolean v1, v0, Loj7;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Loj7;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfy9;->l:Llc8;

    .line 47
    .line 48
    new-instance v1, Lpj7;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Lrj7;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj7;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 8
    .line 9
    iget-object p0, p0, Luk7;->g:Lvt9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvt9;->Z1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lrj7;->t:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lrj7;->n:Llj7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lrj7;->n:Llj7;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Llj7;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrj7;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Ld47;->bf:Lw37;

    .line 7
    .line 8
    sget-object v2, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrj7;->f:Lf28;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lf28;->a()Lu66;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lu66;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Llj7;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Llj7;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrj7;->n:Llj7;

    .line 52
    .line 53
    iput p2, v0, Llj7;->m:I

    .line 54
    .line 55
    iput p3, v0, Llj7;->l:I

    .line 56
    .line 57
    iput-object p1, v0, Llj7;->o:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Llj7;->o:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Llj7;->t:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v0, Llj7;->n:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lrj7;->n:Llj7;

    .line 80
    .line 81
    invoke-virtual {v0}, Llj7;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lrj7;->n:Llj7;

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lrj7;->h:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lrj7;->G(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lrj7;->I(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lrj7;->e:Lmj7;

    .line 106
    .line 107
    iget-boolean p1, p1, Lmj7;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Luk7;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lrj7;->r:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lrj7;->s:I

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_7
    iget p1, p0, Lrj7;->t:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v0, p0, Lrj7;->t:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lrj7;->t:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput v0, p0, Lrj7;->t:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lfy9;->l:Llc8;

    .line 166
    .line 167
    new-instance p2, Lpj7;

    .line 168
    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lpj7;-><init>(Lrj7;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj7;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrj7;->n:Llj7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llj7;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrj7;->n:Llj7;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lrj7;->i:Luk7;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Luk7;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lrj7;->h:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lrj7;->h:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lrj7;->I(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Lfy9;->l:Llc8;

    .line 37
    .line 38
    new-instance v0, Lpj7;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lpj7;-><init>(Lrj7;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrj7;->n:Llj7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Llj7;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lfy9;->l:Llc8;

    .line 9
    .line 10
    new-instance v0, Lbj7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lbj7;-><init>(Ldj7;IIB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj7;->d:Lnj7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnj7;->c(Ldj7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj7;->g:Lgj7;

    .line 7
    .line 8
    iget-object p0, p0, Ldj7;->a:Ly80;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ly80;->b(Landroid/graphics/SurfaceTexture;Lgj7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lfy9;->l:Llc8;

    .line 32
    .line 33
    new-instance v1, Lfa0;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj7;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 8
    .line 9
    iget-object p0, p0, Luk7;->g:Lvt9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvt9;->a2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj7;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Luk7;->g:Lvt9;

    .line 11
    .line 12
    invoke-virtual {p0}, Leh9;->S1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Leh9;->y1(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj7;->n:Llj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llj7;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lrj7;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lrj7;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 10
    .line 11
    iget-boolean v0, v0, Lpk7;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Luk7;->k:I

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luk7;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luk7;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Luk7;->l:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lfy9;->l:Llc8;

    .line 2
    .line 3
    new-instance v1, Lpj7;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Lrj7;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj7;->i:Luk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
