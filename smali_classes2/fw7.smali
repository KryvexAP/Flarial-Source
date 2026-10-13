.class public final Lfw7;
.super Lyq7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lth8;

.field public final o:Lmw7;

.field public final p:Lhr7;

.field public final q:Lll8;

.field public final r:Lmt7;

.field public final s:Lmi7;

.field public final t:Lf28;

.field public u:Z


# direct methods
.method public constructor <init>(Laf0;Landroid/content/Context;Lel7;Lth8;Lmw7;Lhr7;Lll8;Lmt7;Lmi7;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq7;-><init>(Laf0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfw7;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lfw7;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfw7;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lfw7;->n:Lth8;

    .line 17
    .line 18
    iput-object p5, p0, Lfw7;->o:Lmw7;

    .line 19
    .line 20
    iput-object p6, p0, Lfw7;->p:Lhr7;

    .line 21
    .line 22
    iput-object p7, p0, Lfw7;->q:Lll8;

    .line 23
    .line 24
    iput-object p8, p0, Lfw7;->r:Lmt7;

    .line 25
    .line 26
    iput-object p9, p0, Lfw7;->s:Lmi7;

    .line 27
    .line 28
    iput-object p10, p0, Lfw7;->t:Lf28;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfw7;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfw7;->r:Lmt7;

    .line 4
    .line 5
    iget-object v2, p0, Lfw7;->n:Lth8;

    .line 6
    .line 7
    sget-object v3, Lfx5;->l:Lfx5;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Leh9;->U1(Lev7;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lnz9;->B:Lnz9;

    .line 13
    .line 14
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 15
    .line 16
    iget-object v3, p0, Lfw7;->o:Lmw7;

    .line 17
    .line 18
    invoke-interface {v3}, Lmw7;->zzb()Lvf8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lfy9;->m(Lvf8;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Ld47;->tf:Lw37;

    .line 29
    .line 30
    sget-object v5, Lsw6;->e:Lsw6;

    .line 31
    .line 32
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lyq7;->b:Lvf8;

    .line 47
    .line 48
    iget-object v6, p0, Lfw7;->t:Lf28;

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, Lfy9;->l(Landroid/content/Context;Lvf8;Lf28;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v4, Ld47;->s1:Lw37;

    .line 54
    .line 55
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lfy9;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget p1, Lw18;->b:I

    .line 76
    .line 77
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 78
    .line 79
    invoke-static {p1}, Lw18;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lmt7;->zze()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ld47;->t1:Lw37;

    .line 86
    .line 87
    iget-object p2, v5, Lsw6;->c:Lc47;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lfw7;->q:Lll8;

    .line 102
    .line 103
    iget-object p0, p0, Lyq7;->a:Lbg8;

    .line 104
    .line 105
    iget-object p0, p0, Lbg8;->b:Lse6;

    .line 106
    .line 107
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lxf8;

    .line 110
    .line 111
    iget-object p0, p0, Lxf8;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lll8;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v4, p0, Lfw7;->m:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lel7;

    .line 124
    .line 125
    sget-object v5, Ld47;->Bd:Lw37;

    .line 126
    .line 127
    sget-object v6, Lsw6;->e:Lsw6;

    .line 128
    .line 129
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v4}, Lel7;->x()Lvf8;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-boolean v5, v4, Lvf8;->r0:Z

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget v4, v4, Lvf8;->s0:I

    .line 157
    .line 158
    iget-object v5, p0, Lfw7;->s:Lmi7;

    .line 159
    .line 160
    iget-object v7, v5, Lmi7;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget-object v5, v5, Lmi7;->d:Lki7;

    .line 164
    .line 165
    iget-object v8, v5, Lki7;->f:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    iget v5, v5, Lki7;->l:I

    .line 169
    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-eq v4, v5, :cond_2

    .line 173
    .line 174
    sget p0, Lw18;->b:I

    .line 175
    .line 176
    const-string p0, "The interstitial consent form has been shown."

    .line 177
    .line 178
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 p0, 0xc

    .line 182
    .line 183
    const-string p1, "The consent form has already been shown."

    .line 184
    .line 185
    invoke-static {p0, p1, v6}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Lmt7;->t(Lu18;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    throw p0

    .line 198
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_2
    iget-boolean v4, p0, Lfw7;->u:Z

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    sget v4, Lw18;->b:I

    .line 205
    .line 206
    const-string v4, "The interstitial ad has been shown."

    .line 207
    .line 208
    invoke-static {v4}, Lw18;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v4, v6, v6}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Lmt7;->t(Lu18;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-boolean v4, p0, Lfw7;->u:Z

    .line 221
    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_4
    :try_start_5
    invoke-interface {v3, p2, p1, v1}, Lmw7;->f(ZLandroid/content/Context;Lmt7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lth8;->Y1()V
    :try_end_5
    .catch Llw7; {:try_start_5 .. :try_end_5} :catch_0

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lfw7;->u:Z

    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {v1, p0}, Lmt7;->j(Llw7;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfw7;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel7;

    .line 8
    .line 9
    sget-object v1, Ld47;->M7:Lw37;

    .line 10
    .line 11
    sget-object v2, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lfw7;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lqi7;->f:Lpi7;

    .line 34
    .line 35
    new-instance v2, Lll7;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lll7;-><init>(Lel7;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lel7;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
